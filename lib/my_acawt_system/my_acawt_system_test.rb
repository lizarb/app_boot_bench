class MyAcawtSystem::MyAcawtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawtSystem::MyAcawtSystem
  end

end
