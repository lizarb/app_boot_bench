class MyAcafiSystem::MyAcafiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafiSystem::MyAcafiSystem
  end

end
