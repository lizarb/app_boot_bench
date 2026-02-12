class MyAcmhwSystem::MyAcmhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhwSystem::MyAcmhwSystem
  end

end
