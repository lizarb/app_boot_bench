class MyAceilSystem::MyAceilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceilSystem::MyAceilSystem
  end

end
