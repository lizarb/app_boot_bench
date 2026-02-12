class MyAcjniSystem::MyAcjniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjniSystem::MyAcjniSystem
  end

end
