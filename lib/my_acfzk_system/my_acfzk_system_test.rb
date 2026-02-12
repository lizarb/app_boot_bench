class MyAcfzkSystem::MyAcfzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzkSystem::MyAcfzkSystem
  end

end
