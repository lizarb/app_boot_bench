class MyAcaebSystem::MyAcaebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaebSystem::MyAcaebSystem
  end

end
