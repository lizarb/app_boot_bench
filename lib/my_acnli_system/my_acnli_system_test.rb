class MyAcnliSystem::MyAcnliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnliSystem::MyAcnliSystem
  end

end
