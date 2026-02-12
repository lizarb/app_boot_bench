class MyAcfuxSystem::MyAcfuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuxSystem::MyAcfuxSystem
  end

end
