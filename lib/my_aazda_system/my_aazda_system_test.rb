class MyAazdaSystem::MyAazdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdaSystem::MyAazdaSystem
  end

end
