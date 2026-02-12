class MyAcbthSystem::MyAcbthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbthSystem::MyAcbthSystem
  end

end
