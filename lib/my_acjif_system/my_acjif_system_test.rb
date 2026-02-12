class MyAcjifSystem::MyAcjifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjifSystem::MyAcjifSystem
  end

end
