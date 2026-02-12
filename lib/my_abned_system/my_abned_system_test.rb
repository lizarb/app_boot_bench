class MyAbnedSystem::MyAbnedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnedSystem::MyAbnedSystem
  end

end
