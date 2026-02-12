class MyAcvsbSystem::MyAcvsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsbSystem::MyAcvsbSystem
  end

end
