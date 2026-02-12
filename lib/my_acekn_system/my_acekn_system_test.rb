class MyAceknSystem::MyAceknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceknSystem::MyAceknSystem
  end

end
