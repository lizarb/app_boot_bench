class MyAaaliSystem::MyAaaliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaliSystem::MyAaaliSystem
  end

end
