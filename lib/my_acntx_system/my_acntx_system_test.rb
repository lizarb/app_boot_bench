class MyAcntxSystem::MyAcntxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntxSystem::MyAcntxSystem
  end

end
