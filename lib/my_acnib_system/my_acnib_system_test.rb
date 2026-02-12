class MyAcnibSystem::MyAcnibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnibSystem::MyAcnibSystem
  end

end
