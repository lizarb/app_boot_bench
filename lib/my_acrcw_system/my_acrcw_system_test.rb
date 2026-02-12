class MyAcrcwSystem::MyAcrcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcwSystem::MyAcrcwSystem
  end

end
