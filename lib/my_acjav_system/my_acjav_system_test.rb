class MyAcjavSystem::MyAcjavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjavSystem::MyAcjavSystem
  end

end
