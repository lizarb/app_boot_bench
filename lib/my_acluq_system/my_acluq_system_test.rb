class MyAcluqSystem::MyAcluqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluqSystem::MyAcluqSystem
  end

end
