class MyAbnbjSystem::MyAbnbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbjSystem::MyAbnbjSystem
  end

end
