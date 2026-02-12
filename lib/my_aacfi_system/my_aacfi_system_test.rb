class MyAacfiSystem::MyAacfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfiSystem::MyAacfiSystem
  end

end
