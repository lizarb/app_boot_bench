class MyAcoxqSystem::MyAcoxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxqSystem::MyAcoxqSystem
  end

end
