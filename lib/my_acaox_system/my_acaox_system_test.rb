class MyAcaoxSystem::MyAcaoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaoxSystem::MyAcaoxSystem
  end

end
