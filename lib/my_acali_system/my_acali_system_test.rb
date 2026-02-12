class MyAcaliSystem::MyAcaliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaliSystem::MyAcaliSystem
  end

end
