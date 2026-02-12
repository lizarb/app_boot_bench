class MyAcsnySystem::MyAcsnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnySystem::MyAcsnySystem
  end

end
