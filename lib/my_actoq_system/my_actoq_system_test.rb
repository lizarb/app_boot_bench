class MyActoqSystem::MyActoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoqSystem::MyActoqSystem
  end

end
