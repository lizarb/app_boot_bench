class MyAceddSystem::MyAceddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceddSystem::MyAceddSystem
  end

end
