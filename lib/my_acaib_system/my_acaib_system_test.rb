class MyAcaibSystem::MyAcaibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaibSystem::MyAcaibSystem
  end

end
