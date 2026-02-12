class MyAbaukSystem::MyAbaukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaukSystem::MyAbaukSystem
  end

end
