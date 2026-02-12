class MyAcbknSystem::MyAcbknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbknSystem::MyAcbknSystem
  end

end
