class MyAbniySystem::MyAbniySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbniySystem::MyAbniySystem
  end

end
