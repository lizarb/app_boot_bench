class MyAalmiSystem::MyAalmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmiSystem::MyAalmiSystem
  end

end
