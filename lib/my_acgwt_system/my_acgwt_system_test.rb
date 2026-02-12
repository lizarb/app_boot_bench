class MyAcgwtSystem::MyAcgwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwtSystem::MyAcgwtSystem
  end

end
