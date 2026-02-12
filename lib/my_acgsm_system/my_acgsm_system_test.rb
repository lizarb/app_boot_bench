class MyAcgsmSystem::MyAcgsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsmSystem::MyAcgsmSystem
  end

end
