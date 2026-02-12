class MyAcjevSystem::MyAcjevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjevSystem::MyAcjevSystem
  end

end
