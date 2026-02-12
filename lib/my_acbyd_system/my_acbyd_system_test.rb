class MyAcbydSystem::MyAcbydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbydSystem::MyAcbydSystem
  end

end
