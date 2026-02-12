class MyAabmiSystem::MyAabmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmiSystem::MyAabmiSystem
  end

end
