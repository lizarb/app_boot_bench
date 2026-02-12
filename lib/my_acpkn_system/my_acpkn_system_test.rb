class MyAcpknSystem::MyAcpknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpknSystem::MyAcpknSystem
  end

end
