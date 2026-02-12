class MyAcinnSystem::MyAcinnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinnSystem::MyAcinnSystem
  end

end
