class MyAcfacSystem::MyAcfacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfacSystem::MyAcfacSystem
  end

end
