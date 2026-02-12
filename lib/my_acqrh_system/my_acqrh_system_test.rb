class MyAcqrhSystem::MyAcqrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrhSystem::MyAcqrhSystem
  end

end
