class MyAcfguSystem::MyAcfguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfguSystem::MyAcfguSystem
  end

end
