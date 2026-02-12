class MyAcinjSystem::MyAcinjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinjSystem::MyAcinjSystem
  end

end
