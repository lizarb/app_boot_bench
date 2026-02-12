class MyAbnstSystem::MyAbnstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnstSystem::MyAbnstSystem
  end

end
