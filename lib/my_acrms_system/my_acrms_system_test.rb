class MyAcrmsSystem::MyAcrmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmsSystem::MyAcrmsSystem
  end

end
