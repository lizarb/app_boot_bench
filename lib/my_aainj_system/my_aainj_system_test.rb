class MyAainjSystem::MyAainjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainjSystem::MyAainjSystem
  end

end
