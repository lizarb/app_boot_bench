class MyAasueSystem::MyAasueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasueSystem::MyAasueSystem
  end

end
