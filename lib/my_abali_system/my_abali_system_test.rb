class MyAbaliSystem::MyAbaliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaliSystem::MyAbaliSystem
  end

end
