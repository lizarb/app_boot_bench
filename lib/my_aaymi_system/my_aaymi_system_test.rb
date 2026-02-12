class MyAaymiSystem::MyAaymiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymiSystem::MyAaymiSystem
  end

end
