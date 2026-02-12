class MyAcsamSystem::MyAcsamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsamSystem::MyAcsamSystem
  end

end
