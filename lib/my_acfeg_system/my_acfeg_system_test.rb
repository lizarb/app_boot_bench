class MyAcfegSystem::MyAcfegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfegSystem::MyAcfegSystem
  end

end
