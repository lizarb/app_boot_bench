class MyAacrlSystem::MyAacrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrlSystem::MyAacrlSystem
  end

end
