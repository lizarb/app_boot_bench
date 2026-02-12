class MyAcsuxSystem::MyAcsuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuxSystem::MyAcsuxSystem
  end

end
