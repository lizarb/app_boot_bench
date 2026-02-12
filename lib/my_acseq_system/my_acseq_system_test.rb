class MyAcseqSystem::MyAcseqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseqSystem::MyAcseqSystem
  end

end
