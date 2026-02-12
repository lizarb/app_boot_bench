class MyAcnwtSystem::MyAcnwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwtSystem::MyAcnwtSystem
  end

end
