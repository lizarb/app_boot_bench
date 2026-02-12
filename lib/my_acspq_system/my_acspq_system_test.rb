class MyAcspqSystem::MyAcspqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspqSystem::MyAcspqSystem
  end

end
